.class public Lnfz;
.super Lndg;
.source "SourceFile"


# instance fields
.field private c:Lnga;


# direct methods
.method constructor <init>(Ltbg;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lndg;-><init>(Ltbg;)V

    .line 24
    iget-object v0, p0, Lnfz;->a:Ltbg;

    iget-object v0, v0, Ltbg;->g:Ltbh;

    iget-object v0, v0, Ltbh;->a:Luzr;

    .line 25
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lnga;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lnfz;->c:Lnga;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lnga;

    iget-object v1, p0, Lnfz;->a:Ltbg;

    iget-object v1, v1, Ltbg;->g:Ltbh;

    iget-object v1, v1, Ltbh;->a:Luzr;

    invoke-direct {v0, v1}, Lnga;-><init>(Luzr;)V

    iput-object v0, p0, Lnfz;->c:Lnga;

    .line 41
    :cond_0
    iget-object v0, p0, Lnfz;->c:Lnga;

    return-object v0
.end method
