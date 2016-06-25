.class public final Ldgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Ldgn;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Ldgn;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldgu;->a:Ldgn;

    .line 27
    iput-object p2, p0, Ldgu;->b:Lwqk;

    .line 29
    iput-object p3, p0, Ldgu;->c:Lwqk;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Ldgu;->b:Lwqk;

    .line 1036
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldgu;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrop;

    .line 1088
    new-instance v2, Ldhm;

    new-instance v3, Lrki;

    invoke-direct {v3, v0}, Lrki;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ldhm;-><init>(Lrki;)V

    .line 1090
    new-instance v0, Ldgo;

    invoke-direct {v0, v1}, Ldgo;-><init>(Lrop;)V

    invoke-virtual {v2, v0}, Ldhm;->a(Lrkl;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkk;

    .line 11
    return-object v0
.end method
