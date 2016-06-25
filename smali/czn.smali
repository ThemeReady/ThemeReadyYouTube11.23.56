.class final Lczn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private final a:Lukx;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Lczl;


# direct methods
.method public constructor <init>(Lczl;Lukx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lczn;->c:Lczl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lczn;->a:Lukx;

    .line 94
    iput-object p3, p0, Lczn;->b:Ljava/lang/Object;

    .line 95
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lczn;->c:Lczl;

    .line 1030
    iget-object v0, v0, Lczl;->d:Llmb;

    .line 105
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Lczn;->c:Lczl;

    .line 2030
    iget-object v0, v0, Lczl;->a:Landroid/app/Activity;

    .line 1099
    sget v1, Lvxs;->gf:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 1100
    iget-object v0, p0, Lczn;->c:Lczl;

    .line 3030
    iget-object v0, v0, Lczl;->b:Llbg;

    .line 1100
    new-instance v1, Lnff;

    iget-object v2, p0, Lczn;->a:Lukx;

    iget-object v3, p0, Lczn;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnff;-><init>(Lukx;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
