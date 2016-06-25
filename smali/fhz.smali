.class public final Lfhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lodh;

.field private final c:Lepp;

.field private final d:Lfia;

.field private final e:Lepq;

.field private final f:Lfpb;

.field private final g:Llog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodh;Lepp;Lfia;Lepq;Lfpb;Llog;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfhz;->a:Landroid/app/Activity;

    .line 141
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfhz;->b:Lodh;

    .line 142
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    iput-object v0, p0, Lfhz;->c:Lepp;

    .line 143
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    iput-object v0, p0, Lfhz;->d:Lfia;

    .line 144
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepq;

    iput-object v0, p0, Lfhz;->e:Lepq;

    .line 145
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpb;

    iput-object v0, p0, Lfhz;->f:Lfpb;

    .line 146
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lfhz;->g:Llog;

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 8

    .prologue
    .line 1151
    new-instance v0, Lfhw;

    iget-object v1, p0, Lfhz;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfhz;->b:Lodh;

    iget-object v3, p0, Lfhz;->c:Lepp;

    iget-object v4, p0, Lfhz;->d:Lfia;

    iget-object v5, p0, Lfhz;->e:Lepq;

    iget-object v6, p0, Lfhz;->f:Lfpb;

    iget-object v7, p0, Lfhz;->g:Llog;

    invoke-direct/range {v0 .. v7}, Lfhw;-><init>(Landroid/app/Activity;Lodh;Lepp;Lfia;Lepq;Lfpb;Llog;)V

    .line 122
    return-object v0
.end method
