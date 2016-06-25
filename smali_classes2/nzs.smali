.class final Lnzs;
.super Lnov;
.source "SourceFile"


# instance fields
.field private synthetic b:Lnzr;


# direct methods
.method constructor <init>(Lnzr;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lnzs;->b:Lnzr;

    invoke-direct {p0}, Lnov;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lssv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lnzs;->b:Lnzr;

    invoke-virtual {v0, p1}, Lnzr;->a(Lssv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
