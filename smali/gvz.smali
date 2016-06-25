.class public final Lgvz;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Lhxb;


# direct methods
.method constructor <init>(Lhxb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgvz;->b:Lhxb;

    iput-object p2, p0, Lgvz;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lgvz;
    .locals 3

    new-instance v0, Lgvz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lhxb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhxb;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgvz;-><init>(Lhxb;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lgvz;
    .locals 3

    new-instance v0, Lgvz;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lhxb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhxb;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgvz;-><init>(Lhxb;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgvz;
    .locals 2

    new-instance v0, Lgvz;

    invoke-static {p0, p2}, Lhxb;->a(Ljava/lang/String;Ljava/lang/String;)Lhxb;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgvz;-><init>(Lhxb;Ljava/lang/Object;)V

    return-object v0
.end method
