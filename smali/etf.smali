.class public final Letf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lodh;

.field private final c:Lepp;

.field private final d:Lepq;

.field private final e:Lfpb;

.field private final f:Llog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodh;Lepp;Lepq;Lfpb;Llog;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Letf;->a:Landroid/app/Activity;

    .line 59
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Letf;->b:Lodh;

    .line 60
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    iput-object v0, p0, Letf;->c:Lepp;

    .line 61
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepq;

    iput-object v0, p0, Letf;->d:Lepq;

    .line 62
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpb;

    iput-object v0, p0, Letf;->e:Lfpb;

    .line 63
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Letf;->f:Llog;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 7

    .prologue
    .line 1068
    new-instance v0, Lete;

    iget-object v1, p0, Letf;->a:Landroid/app/Activity;

    iget-object v2, p0, Letf;->b:Lodh;

    iget-object v3, p0, Letf;->c:Lepp;

    iget-object v4, p0, Letf;->d:Lepq;

    iget-object v5, p0, Letf;->e:Lfpb;

    iget-object v6, p0, Letf;->f:Llog;

    invoke-direct/range {v0 .. v6}, Lete;-><init>(Landroid/app/Activity;Lodh;Lepp;Lepq;Lfpb;Llog;)V

    .line 42
    return-object v0
.end method
