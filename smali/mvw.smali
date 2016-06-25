.class final Lmvw;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lmvw;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1507
    iget-object v0, p0, Lmvw;->a:Lmvp;

    invoke-virtual {v0}, Lmvp;->i()Lnog;

    move-result-object v0

    .line 504
    return-object v0
.end method
