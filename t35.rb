class Question
    attr_accessor :prompt, :answer
    def initialize(pro, ans) #pro = prompt, ans = answer
        @prompt = pro
        @answer = ans
    end
end

p1 = "What is the color of Apples?\n(a)red\n(b)blue\n(c)yellow"
p2 = "What is the color of Bananas?\n(a)red\n(b)blue\n(c)yellow"
p3 = "What is the color of pears?\n(a)red\n(b)green\n(c)yellow"

questions = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "b")
]

def run_test(questions)
    answer = ""
    score = 0
    for i in questions
        puts i.prompt
        answer = gets.chomp()
        if  answer == i.answer
            score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)