.class final Lear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Leaq;


# direct methods
.method constructor <init>(Leaq;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lear;->a:Leaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "Error creating playlist"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Lear;->a:Leaq;

    iget-object v0, v0, Leaq;->a:Leap;

    .line 1042
    iget-object v0, v0, Leap;->c:Llmb;

    .line 91
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Lear;->a:Leaq;

    iget-object v0, v0, Leaq;->a:Leap;

    .line 2042
    iget-object v0, v0, Leap;->d:Llbg;

    .line 1084
    new-instance v1, Leak;

    invoke-direct {v1}, Leak;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Lear;->a:Leaq;

    iget-object v0, v0, Leaq;->a:Leap;

    .line 3042
    iget-object v0, v0, Leap;->a:Landroid/app/Activity;

    .line 1086
    sget v1, Lvxs;->br:I

    const/4 v2, 0x1

    .line 1085
    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 81
    return-void
.end method
