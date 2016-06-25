.class public final Ldcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llbg;

.field private final c:Lrop;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llbg;Lrop;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldcs;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldcs;->b:Llbg;

    .line 34
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Ldcs;->c:Lrop;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Ldcr;

    iget-object v1, p0, Ldcs;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldcs;->b:Llbg;

    iget-object v3, p0, Ldcs;->c:Lrop;

    invoke-direct {v0, v1, v2, v3, p1}, Ldcr;-><init>(Landroid/content/Context;Llbg;Lrop;Lukx;)V

    return-object v0
.end method
