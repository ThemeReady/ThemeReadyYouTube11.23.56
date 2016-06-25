.class final Ldag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldaf;


# direct methods
.method constructor <init>(Ldaf;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldag;->a:Ldaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Ldag;->a:Ldaf;

    iget-object v1, p0, Ldag;->a:Ldaf;

    .line 1031
    iget-object v1, v1, Ldaf;->e:Lukx;

    .line 73
    iget-object v2, p0, Ldag;->a:Ldaf;

    .line 2031
    iget-object v2, v2, Ldaf;->f:Ljava/lang/Object;

    .line 3087
    iget-object v3, v0, Ldaf;->d:Lnyy;

    invoke-virtual {v3}, Lnyy;->a()Lnyx;

    move-result-object v3

    .line 3088
    invoke-static {v1}, Lnbj;->b(Lukx;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lnyx;->a([B)V

    .line 3089
    iget-object v4, v1, Lukx;->h:Lswv;

    iget-object v4, v4, Lswv;->a:Ljava/lang/String;

    .line 4027
    iput-object v4, v3, Lnyx;->a:Ljava/lang/String;

    .line 3090
    iget-object v4, v0, Ldaf;->d:Lnyy;

    new-instance v5, Ldah;

    invoke-direct {v5, v0, v1, v2}, Ldah;-><init>(Ldaf;Lukx;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lnyy;->a(Lnyx;Lppj;)V

    .line 74
    return-void
.end method
