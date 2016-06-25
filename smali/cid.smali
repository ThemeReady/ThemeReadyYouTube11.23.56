.class final Lcid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcic;


# direct methods
.method constructor <init>(Lcic;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcid;->b:Lcic;

    iput-object p2, p0, Lcid;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcid;->b:Lcic;

    iget-object v0, v0, Lcic;->a:Lchx;

    .line 1042
    iget-object v0, v0, Lchx;->f:Landroid/widget/TextView;

    .line 191
    iget-object v1, p0, Lcid;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-void
.end method
