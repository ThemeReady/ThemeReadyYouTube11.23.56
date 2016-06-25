.class final Lfjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnga;

.field private synthetic b:Lfje;


# direct methods
.method constructor <init>(Lfje;Lnga;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lfjf;->b:Lfje;

    iput-object p2, p0, Lfjf;->a:Lnga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lfjf;->a:Lnga;

    invoke-virtual {v0}, Lnga;->a()Ltww;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lfjf;->b:Lfje;

    iget-object v0, v0, Lfje;->g:Lfjd;

    .line 1042
    iget-object v0, v0, Lfjd;->c:Lszm;

    .line 179
    iget-object v1, p0, Lfjf;->a:Lnga;

    invoke-virtual {v1}, Lnga;->a()Ltww;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lfjf;->b:Lfje;

    iget-object v0, v0, Lfje;->g:Lfjd;

    .line 2042
    iget-object v0, v0, Lfjd;->f:Lnfz;

    .line 180
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjf;->b:Lfje;

    iget-object v0, v0, Lfje;->g:Lfjd;

    .line 3042
    iget-object v0, v0, Lfjd;->f:Lnfz;

    .line 180
    invoke-virtual {v0}, Lnfz;->a()Ltww;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lfjf;->b:Lfje;

    iget-object v0, v0, Lfje;->g:Lfjd;

    .line 4042
    iget-object v0, v0, Lfjd;->c:Lszm;

    .line 181
    iget-object v1, p0, Lfjf;->b:Lfje;

    iget-object v1, v1, Lfje;->g:Lfjd;

    .line 5042
    iget-object v1, v1, Lfjd;->f:Lnfz;

    .line 181
    invoke-virtual {v1}, Lnfz;->a()Ltww;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method
