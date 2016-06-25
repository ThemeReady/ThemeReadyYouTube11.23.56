.class final Lmpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmnm;

.field private synthetic b:Lmpy;


# direct methods
.method constructor <init>(Lmpy;Lmnm;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lmpz;->b:Lmpy;

    iput-object p2, p0, Lmpz;->a:Lmnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lmpz;->b:Lmpy;

    .line 1029
    iget-object v0, v0, Lmpy;->a:Lmnk;

    .line 70
    iget-object v1, p0, Lmpz;->a:Lmnm;

    invoke-virtual {v0, v1}, Lmnk;->a(Lmnm;)V

    .line 71
    iget-object v0, p0, Lmpz;->a:Lmnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpz;->a:Lmnm;

    .line 1089
    iget-object v0, v0, Lmnm;->a:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpz;->b:Lmpy;

    .line 2029
    iget-object v0, v0, Lmpy;->c:Ljhq;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lmpz;->b:Lmpy;

    .line 3029
    iget-object v0, v0, Lmpy;->c:Ljhq;

    .line 73
    iget-object v1, p0, Lmpz;->a:Lmnm;

    .line 3089
    iget-object v1, v1, Lmnm;->a:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Ljhq;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lmpz;->b:Lmpy;

    invoke-virtual {v0}, Lmpy;->a()V

    .line 77
    return-void
.end method
