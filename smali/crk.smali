.class final Lcrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcrb;


# direct methods
.method constructor <init>(Lcrb;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcrk;->a:Lcrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcrk;->a:Lcrb;

    .line 1465
    iget-object v1, v0, Lcrb;->aa:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1466
    invoke-virtual {v0}, Lcrb;->C()V

    .line 302
    return-void
.end method
