.class public final Lmhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lszm;

.field private final c:Lpms;

.field private final d:Lmij;

.field private final e:Lmik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Lpms;Lmij;Lmik;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmhg;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lmhg;->b:Lszm;

    .line 79
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lmhg;->c:Lpms;

    .line 80
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmij;

    iput-object v0, p0, Lmhg;->d:Lmij;

    .line 81
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmik;

    iput-object v0, p0, Lmhg;->e:Lmik;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 6

    .prologue
    .line 1086
    new-instance v0, Lmhf;

    iget-object v1, p0, Lmhg;->a:Landroid/content/Context;

    iget-object v2, p0, Lmhg;->b:Lszm;

    iget-object v3, p0, Lmhg;->c:Lpms;

    iget-object v4, p0, Lmhg;->d:Lmij;

    iget-object v5, p0, Lmhg;->e:Lmik;

    .line 2023
    invoke-direct/range {v0 .. v5}, Lmhf;-><init>(Landroid/content/Context;Lszm;Lpms;Lmij;Lmik;)V

    .line 63
    return-object v0
.end method
