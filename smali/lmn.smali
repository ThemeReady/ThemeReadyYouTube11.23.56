.class final Llmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llmm;


# direct methods
.method constructor <init>(Llmm;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Llmn;->a:Llmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Llmn;->a:Llmm;

    .line 1293
    iget-object v0, v0, Llmm;->a:Llmo;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Llmn;->a:Llmm;

    .line 2293
    iget-object v0, v0, Llmm;->a:Llmo;

    .line 313
    invoke-interface {v0}, Llmo;->a()V

    .line 315
    :cond_0
    return-void
.end method
