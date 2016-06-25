.class public final Lfhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfhc;->a:Lwph;

    .line 28
    iput-object p2, p0, Lfhc;->b:Lwqk;

    .line 30
    iput-object p3, p0, Lfhc;->c:Lwqk;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v2, p0, Lfhc;->a:Lwph;

    new-instance v3, Lfhb;

    iget-object v0, p0, Lfhc;->b:Lwqk;

    .line 1037
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfhc;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszm;

    invoke-direct {v3, v0, v1}, Lfhb;-><init>(Landroid/content/Context;Lszm;)V

    .line 1035
    invoke-static {v2, v3}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhb;

    .line 11
    return-object v0
.end method
