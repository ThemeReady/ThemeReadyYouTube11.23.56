.class final Lfmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfmb;


# direct methods
.method constructor <init>(Lfmb;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfmc;->a:Lfmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lfmc;->a:Lfmb;

    invoke-virtual {v0}, Lfmb;->b()V

    .line 55
    iget-object v0, p0, Lfmc;->a:Lfmb;

    .line 1021
    iget-object v0, v0, Lfmb;->b:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmd;

    .line 56
    invoke-virtual {v0}, Lfmd;->a()V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
