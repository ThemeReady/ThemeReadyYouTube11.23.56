.class final Lmah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmad;


# direct methods
.method constructor <init>(Lmad;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lmah;->a:Lmad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lmah;->a:Lmad;

    .line 1062
    iget-object v0, v0, Lmad;->ai:Lmed;

    .line 264
    invoke-virtual {v0}, Lmed;->a()V

    .line 265
    iget-object v0, p0, Lmah;->a:Lmad;

    .line 2062
    iget-object v0, v0, Lmad;->aj:Llwv;

    .line 3028
    iget-object v1, v0, Llwv;->b:Luju;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llwv;->b:Luju;

    iget-object v1, v1, Luju;->a:Ltww;

    if-nez v1, :cond_1

    .line 3029
    :cond_0
    :goto_0
    return-void

    .line 3031
    :cond_1
    iget-object v1, v0, Llwv;->a:Lszm;

    iget-object v0, v0, Llwv;->b:Luju;

    iget-object v0, v0, Luju;->a:Ltww;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method
