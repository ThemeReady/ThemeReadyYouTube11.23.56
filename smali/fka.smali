.class final Lfka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnky;

.field private synthetic b:Lfjz;


# direct methods
.method constructor <init>(Lfjz;Lnky;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfka;->b:Lfjz;

    iput-object p2, p0, Lfka;->a:Lnky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lfka;->b:Lfjz;

    iget-object v1, p0, Lfka;->a:Lnky;

    .line 1083
    invoke-virtual {v1}, Lnky;->a()Ltxj;

    move-result-object v2

    .line 1084
    if-eqz v2, :cond_0

    .line 1088
    new-instance v3, Lelg;

    .line 1089
    invoke-virtual {v2}, Ltxj;->eX_()Landroid/text/Spanned;

    move-result-object v4

    invoke-direct {v3, v4}, Lelg;-><init>(Ljava/lang/CharSequence;)V

    .line 1133
    const/16 v4, 0x16

    iput v4, v3, Lelg;->f:I

    .line 1090
    iget-object v4, v2, Ltxj;->a:Lske;

    iget-object v4, v4, Lske;->a:Lskd;

    .line 1092
    invoke-virtual {v4}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfkc;

    invoke-direct {v5, v0, v2}, Lfkc;-><init>(Lfjz;Ltxj;)V

    .line 1091
    invoke-virtual {v3, v4, v5}, Lelg;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lelg;

    move-result-object v3

    new-instance v4, Lfkb;

    invoke-direct {v4, v0, v1, v2}, Lfkb;-><init>(Lfjz;Lnky;Ltxj;)V

    .line 1138
    iput-object v4, v3, Lelg;->e:Lekb;

    .line 1116
    invoke-virtual {v3}, Lelg;->a()Lelf;

    move-result-object v1

    .line 1118
    iget-object v0, v0, Lfjz;->e:Lekd;

    invoke-virtual {v0, v1}, Lekd;->a(Leki;)Z

    .line 78
    :cond_0
    return-void
.end method
