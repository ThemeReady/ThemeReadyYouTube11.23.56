.class final Lnob;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnnz;


# direct methods
.method constructor <init>(Lnnz;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lnob;->a:Lnnz;

    invoke-direct {p0}, Llpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1102
    new-instance v0, Lnod;

    iget-object v1, p0, Lnob;->a:Lnnz;

    .line 2041
    iget-object v1, v1, Lnnz;->b:Landroid/content/Context;

    .line 3041
    invoke-static {v1}, Lnnz;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1103
    invoke-direct {v0, v1}, Lnod;-><init>(Landroid/util/DisplayMetrics;)V

    .line 99
    return-object v0
.end method
