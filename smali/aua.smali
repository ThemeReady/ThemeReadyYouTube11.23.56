.class final Laua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Latz;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Latz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Laua;->this$0:Latz;

    iput-object p2, p0, Laua;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Laua;->this$0:Latz;

    # getter for: Latz;->mTextView:Landroid/widget/TextView;
    invoke-static {v0}, Latz;->access$000(Latz;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Laua;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
