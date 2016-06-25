.class public final Lcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# instance fields
.field private a:Lkoa;

.field private b:Lsuv;

.field private c:Lkpd;


# direct methods
.method public constructor <init>(Lkoa;Lsuv;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    iput-object v0, p0, Lcme;->a:Lkoa;

    .line 33
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuv;

    iput-object v0, p0, Lcme;->b:Lsuv;

    .line 34
    check-cast p3, Lkoy;

    .line 35
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoy;

    .line 36
    invoke-interface {v0}, Lkoy;->b()Lkpd;

    move-result-object v0

    iput-object v0, p0, Lcme;->c:Lkpd;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lcme;->b:Lsuv;

    iget-object v0, v0, Lsuv;->a:Lspu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcme;->b:Lsuv;

    iget-object v0, v0, Lsuv;->a:Lspu;

    iget-object v0, v0, Lspu;->a:Lspt;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    const-string v0, "Executed create comment reply dialog with no comment reply dialog renderer."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 1141
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v7, p0, Lcme;->a:Lkoa;

    iget-object v0, p0, Lcme;->b:Lsuv;

    iget-object v0, v0, Lsuv;->a:Lspu;

    iget-object v6, v0, Lspu;->a:Lspt;

    iget-object v3, p0, Lcme;->c:Lkpd;

    .line 1133
    iget-object v0, v6, Lspt;->a:Lske;

    if-nez v0, :cond_2

    .line 1134
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_2
    iget-object v0, v6, Lspt;->a:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    if-nez v0, :cond_3

    .line 1137
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1139
    :cond_3
    iget-object v0, v6, Lspt;->a:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    iget-object v0, v0, Lskd;->d:Lukx;

    if-nez v0, :cond_4

    .line 1140
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1144
    :cond_4
    new-instance v0, Lkon;

    sget v1, Lkop;->a:I

    iget-object v2, v6, Lspt;->c:Luse;

    .line 2071
    iget-object v5, v6, Lspt;->f:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 2072
    iget-object v5, v6, Lspt;->e:Ltcq;

    .line 2073
    invoke-static {v5}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v6, Lspt;->f:Landroid/text/Spanned;

    .line 2075
    :cond_5
    iget-object v5, v6, Lspt;->f:Landroid/text/Spanned;

    .line 1149
    iget-object v6, v6, Lspt;->a:Lske;

    iget-object v6, v6, Lske;->a:Lskd;

    iget-object v6, v6, Lskd;->d:Lukx;

    invoke-direct/range {v0 .. v6}, Lkon;-><init>(ILuse;Lkpd;Lspq;Landroid/text/Spanned;Lukx;)V

    .line 1152
    invoke-virtual {v7, v0, v4, v4}, Lkoa;->a(Lkon;Lkom;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
