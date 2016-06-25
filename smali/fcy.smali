.class public final Lfcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method private constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfcy;->a:Lwph;

    .line 33
    iput-object p2, p0, Lfcy;->b:Lwqk;

    .line 35
    iput-object p3, p0, Lfcy;->c:Lwqk;

    .line 37
    iput-object p4, p0, Lfcy;->d:Lwqk;

    .line 39
    return-void
.end method

.method public static a(Lwph;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lfcy;

    invoke-direct {v0, p0, p1, p2, p3}, Lfcy;-><init>(Lwph;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v0, p0, Lfcy;->a:Lwph;

    new-instance v1, Lfcc;

    iget-object v2, p0, Lfcy;->b:Lwqk;

    iget-object v3, p0, Lfcy;->c:Lwqk;

    iget-object v4, p0, Lfcy;->d:Lwqk;

    invoke-direct {v1, v2, v3, v4}, Lfcc;-><init>(Lwqk;Lwqk;Lwqk;)V

    invoke-static {v0, v1}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcc;

    .line 10
    return-object v0
.end method
