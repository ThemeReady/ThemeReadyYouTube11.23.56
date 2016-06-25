.class public final Lkoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lnss;

.field public final c:Lszm;

.field public d:Lkor;

.field private final e:Lpms;

.field private final f:Llmb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpms;Lnss;Lszm;Llmb;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lkoa;->a:Landroid/app/Activity;

    .line 85
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lkoa;->e:Lpms;

    .line 86
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnss;

    iput-object v0, p0, Lkoa;->b:Lnss;

    .line 87
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lkoa;->c:Lszm;

    .line 88
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lkoa;->f:Llmb;

    .line 89
    return-void
.end method

.method static synthetic a(Lkoa;Lkrs;Lavf;Lkon;Lkom;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 55
    invoke-static/range {p0 .. p5}, Lkoa;->b(Lkoa;Lkrs;Lavf;Lkon;Lkom;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(Lkoa;Lkrs;Lavf;Lkon;Lkom;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p1}, Lkrs;->c()V

    .line 380
    if-eqz p2, :cond_0

    .line 381
    iget-object v0, p0, Lkoa;->f:Llmb;

    invoke-interface {v0, p2}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 389
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Lkoa;->a(Lkon;Lkom;Ljava/lang/CharSequence;)V

    .line 390
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lkoa;->a:Landroid/app/Activity;

    sget v1, Lknx;->h:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkon;Lkom;Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 182
    new-instance v0, Lkrs;

    iget-object v1, p0, Lkoa;->a:Landroid/app/Activity;

    iget-object v2, p0, Lkoa;->e:Lpms;

    invoke-direct {v0, v1, v2}, Lkrs;-><init>(Landroid/app/Activity;Lpms;)V

    .line 2118
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2119
    iget-object v1, v0, Lkrs;->d:Landroid/widget/EditText;

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 2404
    :cond_0
    iget-object v1, p1, Lkon;->b:Luse;

    .line 3134
    new-instance v2, Lodk;

    iget-object v3, v0, Lkrs;->b:Lpms;

    new-instance v4, Lllh;

    invoke-direct {v4}, Lllh;-><init>()V

    iget-object v5, v0, Lkrs;->e:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lodk;-><init>(Lllq;Lllm;Landroid/widget/ImageView;Z)V

    .line 4125
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lodk;->a(Luse;Lllp;)V

    .line 4404
    iget-object v1, p1, Lkon;->e:Landroid/text/Spanned;

    .line 5124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5125
    iget-object v2, v0, Lkrs;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    :cond_1
    new-instance v1, Lkob;

    invoke-direct {v1, p0, p1, p2, v0}, Lkob;-><init>(Lkoa;Lkon;Lkom;Lkrs;)V

    .line 5148
    iget-object v2, v0, Lkrs;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 192
    new-instance v1, Lkoe;

    invoke-direct {v1, p0, p1, p2, v0}, Lkoe;-><init>(Lkoa;Lkon;Lkom;Lkrs;)V

    .line 5166
    iput-object v1, v0, Lkrs;->f:Lkrx;

    .line 205
    new-instance v1, Lkof;

    invoke-direct {v1, p0}, Lkof;-><init>(Lkoa;)V

    .line 6140
    iget-object v2, v0, Lkrs;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 212
    new-instance v1, Lkog;

    invoke-direct {v1, p0}, Lkog;-><init>(Lkoa;)V

    .line 6144
    iget-object v2, v0, Lkrs;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6152
    iget-object v1, v0, Lkrs;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6156
    iget-object v1, v0, Lkrs;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 6158
    iget-object v0, v0, Lkrs;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6159
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 6160
    sget-object v1, Lkrs;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6161
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 220
    :cond_2
    return-void
.end method

.method public final a(Lukx;Lkpd;Lspq;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 160
    new-instance v0, Lkon;

    sget v1, Lkop;->b:I

    iget-object v2, p3, Lspq;->b:Luse;

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkon;-><init>(ILuse;Lkpd;Lspq;Landroid/text/Spanned;Lukx;)V

    .line 1239
    iget-object v1, p3, Lspq;->v:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1240
    iget-object v1, p3, Lspq;->j:Ltcq;

    .line 1241
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p3, Lspq;->v:Landroid/text/Spanned;

    .line 1243
    :cond_0
    iget-object v1, p3, Lspq;->v:Landroid/text/Spanned;

    .line 168
    invoke-virtual {p0, v0, v5, v1}, Lkoa;->a(Lkon;Lkom;Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method
