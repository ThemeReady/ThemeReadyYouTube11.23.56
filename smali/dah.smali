.class final Ldah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private final a:Lukx;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Ldaf;


# direct methods
.method public constructor <init>(Ldaf;Lukx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldah;->c:Ldaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Ldah;->a:Lukx;

    .line 100
    iput-object p3, p0, Ldah;->b:Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldah;->c:Ldaf;

    .line 1031
    iget-object v0, v0, Ldaf;->c:Llmb;

    .line 111
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1105
    iget-object v0, p0, Ldah;->c:Ldaf;

    .line 2031
    iget-object v0, v0, Ldaf;->a:Landroid/app/Activity;

    .line 1105
    sget v1, Lvxs;->aT:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 1106
    iget-object v0, p0, Ldah;->c:Ldaf;

    .line 3031
    iget-object v0, v0, Ldaf;->b:Llbg;

    .line 1106
    new-instance v1, Lnfi;

    iget-object v2, p0, Ldah;->a:Lukx;

    iget-object v3, p0, Ldah;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnfi;-><init>(Lukx;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
