.class final Lkpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lkpv;


# direct methods
.method constructor <init>(Lkpv;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkpw;->a:Lkpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "Error flagging"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iget-object v0, p0, Lkpw;->a:Lkpv;

    .line 1027
    iget-object v0, v0, Lkpv;->b:Llmb;

    .line 59
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1064
    iget-object v0, p0, Lkpw;->a:Lkpv;

    .line 2027
    iget-object v0, v0, Lkpv;->a:Landroid/content/Context;

    .line 1064
    sget v1, Lknx;->n:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 54
    return-void
.end method
