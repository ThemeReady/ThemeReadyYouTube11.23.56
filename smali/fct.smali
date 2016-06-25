.class public final Lfct;
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
    iput-object p1, p0, Lfct;->a:Lwph;

    .line 28
    iput-object p2, p0, Lfct;->b:Lwqk;

    .line 30
    iput-object p3, p0, Lfct;->c:Lwqk;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v0, p0, Lfct;->a:Lwph;

    new-instance v1, Lfbx;

    iget-object v2, p0, Lfct;->b:Lwqk;

    iget-object v3, p0, Lfct;->c:Lwqk;

    invoke-direct {v1, v2, v3}, Lfbx;-><init>(Lwqk;Lwqk;)V

    invoke-static {v0, v1}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbx;

    .line 9
    return-object v0
.end method
