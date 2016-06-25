.class final Lcrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcrv;


# direct methods
.method constructor <init>(Lcrv;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcrw;->a:Lcrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcrw;->a:Lcrv;

    .line 1125
    iget-object v0, v0, Lcrv;->af:Leit;

    .line 262
    invoke-interface {v0}, Leit;->c()V

    .line 263
    return-void
.end method
