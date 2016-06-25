.class public final Lngh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvcw;

.field private b:Lngj;


# direct methods
.method public constructor <init>(Lvcw;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lngh;->a:Lvcw;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lngj;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lngh;->b:Lngj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngh;->a:Lvcw;

    iget-object v0, v0, Lvcw;->a:Lusy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngh;->a:Lvcw;

    iget-object v0, v0, Lvcw;->a:Lusy;

    iget-object v0, v0, Lusy;->b:Lvdk;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lngj;

    iget-object v1, p0, Lngh;->a:Lvcw;

    iget-object v1, v1, Lvcw;->a:Lusy;

    iget-object v1, v1, Lusy;->b:Lvdk;

    invoke-direct {v0, v1}, Lngj;-><init>(Lvdk;)V

    iput-object v0, p0, Lngh;->b:Lngj;

    .line 33
    :cond_0
    iget-object v0, p0, Lngh;->b:Lngj;

    return-object v0
.end method
