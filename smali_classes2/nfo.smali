.class public Lnfo;
.super Lndg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltbg;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lndg;-><init>(Ltbg;)V

    .line 20
    iget-object v0, p0, Lnfo;->a:Ltbg;

    iget-object v0, v0, Ltbg;->g:Ltbh;

    iget-object v0, v0, Ltbh;->e:Lunw;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lunw;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnfo;->a:Ltbg;

    iget-object v0, v0, Ltbg;->g:Ltbh;

    iget-object v0, v0, Ltbh;->e:Lunw;

    return-object v0
.end method
