.class final Lphg;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lphg;->a:Lpgy;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lphg;->a:Lpgy;

    .line 1512
    new-instance v1, Lpgs;

    invoke-virtual {v0}, Lpgy;->E()Llan;

    move-result-object v0

    invoke-direct {v1, v0}, Lpgs;-><init>(Llat;)V

    .line 504
    return-object v1
.end method
