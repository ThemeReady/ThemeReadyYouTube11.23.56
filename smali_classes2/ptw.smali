.class public final Lptw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lptw;->a:Lwqk;

    .line 33
    iput-object p2, p0, Lptw;->b:Lwqk;

    .line 35
    iput-object p3, p0, Lptw;->c:Lwqk;

    .line 37
    iput-object p4, p0, Lptw;->d:Lwqk;

    .line 39
    iput-object p5, p0, Lptw;->e:Lwqk;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lptv;

    iget-object v1, p0, Lptw;->a:Lwqk;

    iget-object v2, p0, Lptw;->b:Lwqk;

    iget-object v3, p0, Lptw;->c:Lwqk;

    iget-object v4, p0, Lptw;->d:Lwqk;

    iget-object v5, p0, Lptw;->e:Lwqk;

    invoke-direct/range {v0 .. v5}, Lptv;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 11
    return-object v0
.end method
