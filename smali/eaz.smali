.class public final Leaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lskd;

.field private synthetic b:Leax;


# direct methods
.method public constructor <init>(Leax;Lskd;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Leaz;->b:Leax;

    iput-object p2, p0, Leaz;->a:Lskd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Leaz;->b:Leax;

    .line 1050
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leax;->a(I)V

    .line 172
    iget-object v0, p0, Leaz;->b:Leax;

    .line 2050
    iget-object v0, v0, Leax;->b:Lszm;

    .line 172
    iget-object v1, p0, Leaz;->a:Lskd;

    iget-object v1, v1, Lskd;->d:Lukx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 173
    return-void
.end method
