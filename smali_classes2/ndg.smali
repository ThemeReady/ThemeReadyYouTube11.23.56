.class public Lndg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltbg;

.field public b:Lnft;

.field private c:Ltww;


# direct methods
.method constructor <init>(Ltbg;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbg;

    iput-object v0, p0, Lndg;->a:Ltbg;

    .line 56
    iget-object v0, p1, Ltbg;->g:Ltbh;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ltww;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lndg;->c:Ltww;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lndg;->a:Ltbg;

    iget-object v0, v0, Ltbg;->b:Ltww;

    iput-object v0, p0, Lndg;->c:Ltww;

    .line 87
    :cond_0
    iget-object v0, p0, Lndg;->c:Ltww;

    return-object v0
.end method
