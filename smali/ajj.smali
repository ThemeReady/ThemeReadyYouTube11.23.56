.class final Lajj;
.super Lahu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lajh;


# direct methods
.method constructor <init>(Lajh;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lajj;->a:Lajh;

    invoke-direct {p0}, Lahu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Land;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lajj;->a:Lajh;

    .line 1050
    iget-object v0, v0, Lajh;->l:Laji;

    .line 795
    if-eqz v0, :cond_0

    iget-object v0, p0, Lajj;->a:Lajh;

    .line 2050
    iget-object v0, v0, Lajh;->l:Laji;

    .line 2135
    iget-object v0, v0, Lain;->f:Land;

    .line 795
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
