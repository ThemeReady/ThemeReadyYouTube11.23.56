.class final Lkrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsqa;

.field private synthetic b:Lkre;


# direct methods
.method constructor <init>(Lkre;Lsqa;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lkrg;->b:Lkre;

    iput-object p2, p0, Lkrg;->a:Lsqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 174
    iget-object v7, p0, Lkrg;->b:Lkre;

    .line 175
    iget-object v0, p0, Lkrg;->b:Lkre;

    .line 1046
    iget-object v8, v0, Lkre;->a:Lkoa;

    .line 175
    iget-object v4, p0, Lkrg;->a:Lsqa;

    .line 1100
    iget-object v0, v4, Lsqa;->e:Ltww;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, v8, Lkoa;->c:Lszm;

    iget-object v1, v4, Lsqa;->e:Ltww;

    invoke-interface {v0, v1, v3}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 1113
    :goto_0
    return-void

    .line 1105
    :cond_0
    iget-object v0, v4, Lsqa;->a:Lske;

    if-nez v0, :cond_1

    .line 1106
    const-string v0, "No submit button specified for comment simplebox."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v0, v4, Lsqa;->a:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    if-nez v0, :cond_2

    .line 1109
    const-string v0, "No button renderer specified for comment simplebox."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1111
    :cond_2
    iget-object v0, v4, Lsqa;->a:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    iget-object v0, v0, Lskd;->d:Lukx;

    if-nez v0, :cond_3

    .line 1112
    const-string v0, "No service endpoint specified for comment simplebox."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1116
    :cond_3
    new-instance v0, Lkon;

    sget v1, Lkop;->a:I

    iget-object v2, v4, Lsqa;->c:Luse;

    .line 1121
    invoke-virtual {v4}, Lsqa;->ca_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v4, v4, Lsqa;->a:Lske;

    iget-object v4, v4, Lske;->a:Lskd;

    iget-object v6, v4, Lskd;->d:Lukx;

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lkon;-><init>(ILuse;Lkpd;Lspq;Landroid/text/Spanned;Lukx;)V

    .line 1124
    invoke-virtual {v8, v0, v7, v3}, Lkoa;->a(Lkon;Lkom;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
