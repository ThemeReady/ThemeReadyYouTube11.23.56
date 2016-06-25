.class final Lotx;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lotx;->a:Lotw;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1132
    new-instance v0, Lpdj;

    iget-object v1, p0, Lotx;->a:Lotw;

    .line 2111
    iget-object v1, v1, Lotw;->c:Lkuo;

    .line 1132
    invoke-virtual {v1}, Lkuo;->l()Llbg;

    move-result-object v1

    invoke-direct {v0, v1}, Lpdj;-><init>(Llbg;)V

    .line 129
    return-object v0
.end method
