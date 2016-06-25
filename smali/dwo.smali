.class public final Ldwo;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldwo;->a:Lwqk;

    .line 26
    iput-object p2, p0, Ldwo;->b:Lwqk;

    .line 28
    iput-object p3, p0, Ldwo;->c:Lwqk;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Ldwn;

    iget-object v1, p0, Ldwo;->a:Lwqk;

    iget-object v2, p0, Ldwo;->b:Lwqk;

    iget-object v3, p0, Ldwo;->c:Lwqk;

    invoke-direct {v0, v1, v2, v3}, Ldwn;-><init>(Lwqk;Lwqk;Lwqk;)V

    .line 10
    return-object v0
.end method
