.class public final Loku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Loku;->a:Lwqk;

    .line 27
    iput-object p2, p0, Loku;->b:Lwqk;

    .line 29
    iput-object p3, p0, Loku;->c:Lwqk;

    .line 31
    iput-object p4, p0, Loku;->d:Lwqk;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v0, Lokt;

    iget-object v1, p0, Loku;->a:Lwqk;

    iget-object v2, p0, Loku;->b:Lwqk;

    iget-object v3, p0, Loku;->c:Lwqk;

    iget-object v4, p0, Loku;->d:Lwqk;

    invoke-direct {v0, v1, v2, v3, v4}, Lokt;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 8
    return-object v0
.end method
