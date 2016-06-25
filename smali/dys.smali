.class final Ldys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyn;


# direct methods
.method constructor <init>(Ldyn;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldys;->a:Ldyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldys;->a:Ldyn;

    .line 1046
    iget-object v0, v0, Ldyn;->j:Lqip;

    .line 208
    iget-object v1, p0, Ldys;->a:Ldyn;

    .line 2046
    iget-object v1, v1, Ldyn;->k:Ljava/lang/String;

    .line 208
    invoke-interface {v0, v1}, Lqip;->b(Ljava/lang/String;)V

    .line 209
    return-void
.end method
