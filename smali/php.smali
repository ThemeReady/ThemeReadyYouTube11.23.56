.class final Lphp;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lphp;->a:Lpgy;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1244
    iget-object v0, p0, Lphp;->a:Lpgy;

    .line 1249
    new-instance v1, Lavv;

    invoke-direct {v1}, Lavv;-><init>()V

    .line 1253
    iget-object v2, v0, Lpgy;->k:Lkuo;

    invoke-virtual {v2}, Lkuo;->b()Llgf;

    move-result-object v2

    invoke-virtual {v0}, Lpgy;->r()Llgk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Llgf;->a(Laug;Llgk;)Llge;

    move-result-object v0

    .line 241
    return-object v0
.end method
