.class public final Llut;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llut;->a:Lwqk;

    .line 30
    iput-object p2, p0, Llut;->b:Lwqk;

    .line 32
    iput-object p3, p0, Llut;->c:Lwqk;

    .line 34
    iput-object p4, p0, Llut;->d:Lwqk;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Llus;

    iget-object v1, p0, Llut;->a:Lwqk;

    iget-object v2, p0, Llut;->b:Lwqk;

    iget-object v3, p0, Llut;->c:Lwqk;

    iget-object v4, p0, Llut;->d:Lwqk;

    invoke-direct {v0, v1, v2, v3, v4}, Llus;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 11
    return-object v0
.end method
