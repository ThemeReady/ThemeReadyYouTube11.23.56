.class public Lnds;
.super Lndg;
.source "SourceFile"


# instance fields
.field private c:Lndr;


# direct methods
.method constructor <init>(Ltbg;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lndg;-><init>(Ltbg;)V

    .line 20
    iget-object v0, p1, Ltbg;->g:Ltbh;

    iget-object v0, v0, Ltbh;->d:Lsac;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Ltbg;->g:Ltbh;

    iget-object v0, v0, Ltbh;->d:Lsac;

    iget-object v0, v0, Lsac;->a:Lsad;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Ltbg;->g:Ltbh;

    iget-object v0, v0, Ltbh;->d:Lsac;

    iget-object v0, v0, Lsac;->a:Lsad;

    iget-object v0, v0, Lsad;->a:Ltkq;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lndr;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lnds;->c:Lndr;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lndr;

    iget-object v1, p0, Lnds;->a:Ltbg;

    iget-object v1, v1, Ltbg;->g:Ltbh;

    iget-object v1, v1, Ltbh;->d:Lsac;

    invoke-direct {v0, v1}, Lndr;-><init>(Lsac;)V

    iput-object v0, p0, Lnds;->c:Lndr;

    .line 38
    :cond_0
    iget-object v0, p0, Lnds;->c:Lndr;

    return-object v0
.end method
