.class public final Lfhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/ViewStub;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhk;->b:Z

    .line 29
    iput-object p1, p0, Lfhk;->a:Landroid/view/ViewStub;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lupu;)V
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    iget-object v0, p0, Lfhk;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 69
    :goto_0
    return-void

    .line 1076
    :cond_0
    iget-boolean v0, p0, Lfhk;->b:Z

    if-nez v0, :cond_1

    .line 1079
    iget-object v0, p0, Lfhk;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 1080
    sget v0, Lvxm;->iR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhk;->c:Landroid/widget/TextView;

    .line 1081
    sget v0, Lvxm;->iT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhk;->d:Landroid/widget/TextView;

    .line 1082
    sget v0, Lvxm;->iS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhk;->e:Landroid/widget/TextView;

    .line 1083
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhk;->b:Z

    .line 54
    :cond_1
    iget-object v0, p0, Lfhk;->a:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lfhk;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lupu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lfhk;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lupu;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lfhk;->e:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p1, Lupu;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2040
    iget-object v1, p1, Lupu;->b:Ltcq;

    .line 2041
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lupu;->e:Landroid/text/Spanned;

    .line 2043
    :cond_2
    iget-object v1, p1, Lupu;->e:Landroid/text/Spanned;

    .line 58
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p1, Lupu;->c:Lupv;

    iget v0, v0, Lupv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lfhk;->c:Landroid/widget/TextView;

    sget v1, Lvxk;->cj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lfhk;->c:Landroid/widget/TextView;

    sget v1, Lvxk;->ck:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
