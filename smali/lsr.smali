.class public final Llsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llmb;

.field final c:Lszm;

.field final d:Lnss;

.field final e:Lmij;

.field public f:Lltc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnss;Lszm;Llmb;Lmij;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Llsr;->a:Landroid/app/Activity;

    .line 75
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnss;

    iput-object v0, p0, Llsr;->d:Lnss;

    .line 76
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Llsr;->c:Lszm;

    .line 77
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llsr;->b:Llmb;

    .line 78
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmij;

    iput-object v0, p0, Llsr;->e:Lmij;

    .line 80
    return-void
.end method


# virtual methods
.method final a(Lltd;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 103
    new-instance v4, Lmhr;

    iget-object v0, p0, Llsr;->a:Landroid/app/Activity;

    invoke-direct {v4, v0}, Lmhr;-><init>(Landroid/app/Activity;)V

    .line 1135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    iget-object v0, v4, Lmhr;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 1232
    :cond_0
    iget-object v5, p1, Lltd;->c:Ljava/lang/String;

    .line 105
    if-nez p2, :cond_3

    const/4 v0, 0x1

    .line 2124
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2125
    iput-object v3, v4, Lmhr;->g:Ljava/util/regex/Pattern;

    .line 2232
    :cond_1
    :goto_1
    iget-object v0, p1, Lltd;->a:Lnft;

    .line 3145
    new-instance v2, Lodk;

    iget-object v5, v4, Lmhr;->b:Lpms;

    new-instance v6, Lllh;

    invoke-direct {v6}, Lllh;-><init>()V

    iget-object v7, v4, Lmhr;->e:Landroid/widget/ImageView;

    invoke-direct {v2, v5, v6, v7, v1}, Lodk;-><init>(Lllq;Lllm;Landroid/widget/ImageView;Z)V

    .line 4168
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnft;->d()Luse;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v3}, Lodk;->a(Luse;Lllp;)V

    .line 107
    new-instance v0, Llss;

    invoke-direct {v0, p0, p1, v4}, Llss;-><init>(Llsr;Lltd;Lmhr;)V

    .line 5159
    iget-object v1, v4, Lmhr;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 113
    new-instance v0, Llst;

    invoke-direct {v0, p0, p1, v4}, Llst;-><init>(Llsr;Lltd;Lmhr;)V

    .line 5177
    iput-object v0, v4, Lmhr;->f:Lmhw;

    .line 136
    new-instance v0, Llsu;

    invoke-direct {v0, p0}, Llsu;-><init>(Llsr;)V

    .line 6151
    iget-object v1, v4, Lmhr;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 143
    new-instance v0, Llsv;

    invoke-direct {v0, p0}, Llsv;-><init>(Llsr;)V

    .line 6155
    iget-object v1, v4, Lmhr;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6163
    iget-object v0, v4, Lmhr;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6167
    iget-object v0, v4, Lmhr;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6169
    iget-object v0, v4, Lmhr;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6170
    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setLayout(II)V

    .line 6171
    sget-object v1, Lmhr;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6172
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 151
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 105
    goto :goto_0

    .line 2127
    :cond_4
    const-string v6, "+"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "^"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\\s*$"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, v4, Lmhr;->g:Ljava/util/regex/Pattern;

    .line 2128
    if-eqz v0, :cond_1

    .line 2129
    iget-object v0, v4, Lmhr;->d:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "+"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2127
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 4168
    goto/16 :goto_2
.end method

.method public final a(Lnft;Ljava/lang/String;Ljava/lang/String;Lukx;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lltd;

    invoke-direct {v0, p1, p2, p3, p4}, Lltd;-><init>(Lnft;Ljava/lang/String;Ljava/lang/String;Lukx;)V

    .line 99
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llsr;->a(Lltd;Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method
