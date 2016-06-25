.class final Lluo;
.super Laon;
.source "SourceFile"


# instance fields
.field private synthetic a:Llue;


# direct methods
.method constructor <init>(Llue;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lluo;->a:Llue;

    invoke-direct {p0}, Laon;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lluo;->a:Llue;

    iget-object v0, v0, Llue;->d:Lmic;

    invoke-virtual {v0}, Lmic;->p()I

    move-result v0

    if-gtz v0, :cond_0

    .line 941
    iget-object v0, p0, Lluo;->a:Llue;

    sget-object v1, Lsst;->a:Lsst;

    invoke-virtual {v0, v1}, Llue;->a(Lsst;)V

    .line 943
    :cond_0
    return-void
.end method
