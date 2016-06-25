.class final Lbxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leae;


# instance fields
.field private synthetic a:Lehk;


# direct methods
.method constructor <init>(Lehk;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lbxs;->a:Lehk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldjz;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lbxs;->a:Lehk;

    .line 1146
    iget-object v0, v0, Lehk;->l:Ldjz;

    .line 451
    return-object v0
.end method

.method public final a(Ldka;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lbxs;->a:Lehk;

    invoke-virtual {v0, p1}, Lehk;->a(Ldka;)V

    .line 442
    return-void
.end method

.method public final b(Ldka;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lbxs;->a:Lehk;

    .line 1142
    iget-object v0, v0, Lehk;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 447
    return-void
.end method
