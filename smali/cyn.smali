.class public final Lcyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcyn;->a:Lwqk;

    .line 24
    iput-object p2, p0, Lcyn;->b:Lwqk;

    .line 26
    iput-object p3, p0, Lcyn;->c:Lwqk;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v1, Lcym;

    iget-object v2, p0, Lcyn;->a:Lwqk;

    iget-object v3, p0, Lcyn;->b:Lwqk;

    iget-object v0, p0, Lcyn;->c:Lwqk;

    .line 1034
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    invoke-direct {v1, v2, v3, v0}, Lcym;-><init>(Lwqk;Lwqk;Lnaf;)V

    .line 9
    return-object v1
.end method
