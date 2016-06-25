.class public final Lndw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltse;


# direct methods
.method public constructor <init>(Ltse;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltse;

    iput-object v0, p0, Lndw;->a:Ltse;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ltsh;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lndw;->a:Ltse;

    iget-object v0, v0, Ltse;->b:Ltsi;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lndw;->a:Ltse;

    iget-object v0, v0, Ltse;->b:Ltsi;

    iget-object v0, v0, Ltsi;->a:Ltsh;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltrs;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lndw;->a:Ltse;

    iget-object v0, v0, Ltse;->c:Ltrt;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lndw;->a:Ltse;

    iget-object v0, v0, Ltse;->c:Ltrt;

    iget-object v0, v0, Ltrt;->a:Ltrs;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
