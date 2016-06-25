.class public final Ldgn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Ltse;II)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p1, Ltse;->a:[Ltrz;

    new-instance v1, Ltrz;

    invoke-direct {v1}, Ltrz;-><init>()V

    aput-object v1, v0, p2

    .line 301
    iget-object v0, p1, Ltse;->a:[Ltrz;

    aget-object v0, v0, p2

    new-instance v1, Ltsf;

    invoke-direct {v1}, Ltsf;-><init>()V

    iput-object v1, v0, Ltrz;->b:Ltsf;

    .line 302
    iget-object v0, p1, Ltse;->a:[Ltrz;

    aget-object v0, v0, p2

    iget-object v0, v0, Ltrz;->b:Ltsf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 303
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ltcs;->a([Ljava/lang/String;)Ltcq;

    move-result-object v1

    iput-object v1, v0, Ltsf;->a:Ltcq;

    .line 304
    iget-object v0, p1, Ltse;->a:[Ltrz;

    aget-object v0, v0, p2

    iget-object v0, v0, Ltrz;->b:Ltsf;

    new-instance v1, Lukx;

    invoke-direct {v1}, Lukx;-><init>()V

    iput-object v1, v0, Ltsf;->c:Lukx;

    .line 305
    return-void
.end method
