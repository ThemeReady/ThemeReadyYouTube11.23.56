.class public Lnej;
.super Lndg;
.source "SourceFile"


# instance fields
.field private c:Lnel;


# direct methods
.method constructor <init>(Ltbg;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lndg;-><init>(Ltbg;)V

    .line 22
    iget-object v0, p0, Lnej;->a:Ltbg;

    iget-object v0, v0, Ltbg;->g:Ltbh;

    iget-object v0, v0, Ltbh;->b:Lufc;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lnel;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lnej;->c:Lnel;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lnel;

    iget-object v1, p0, Lnej;->a:Ltbg;

    iget-object v1, v1, Ltbg;->g:Ltbh;

    iget-object v1, v1, Ltbh;->b:Lufc;

    invoke-direct {v0, v1}, Lnel;-><init>(Lufc;)V

    iput-object v0, p0, Lnej;->c:Lnel;

    .line 38
    :cond_0
    iget-object v0, p0, Lnej;->c:Lnel;

    return-object v0
.end method
