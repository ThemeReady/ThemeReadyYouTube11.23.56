.class public final Lfdm;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfdm;->a:Lwph;

    .line 28
    iput-object p2, p0, Lfdm;->b:Lwqk;

    .line 30
    iput-object p3, p0, Lfdm;->c:Lwqk;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v1, p0, Lfdm;->a:Lwph;

    new-instance v2, Lfcp;

    iget-object v3, p0, Lfdm;->b:Lwqk;

    iget-object v0, p0, Lfdm;->c:Lwqk;

    .line 1038
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levd;

    invoke-direct {v2, v3, v0}, Lfcp;-><init>(Lwqk;Levd;)V

    .line 1035
    invoke-static {v1, v2}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcp;

    .line 9
    return-object v0
.end method
