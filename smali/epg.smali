.class public final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepd;


# instance fields
.field public a:Z

.field private final b:Lepd;


# direct methods
.method public constructor <init>(Lepd;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lepg;->b:Lepd;

    .line 122
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lepg;->b:Lepd;

    invoke-interface {v0}, Lepd;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lepg;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lepg;->b:Lepd;

    invoke-interface {v0, p1}, Lepd;->a(I)V

    .line 135
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lepg;->b:Lepd;

    invoke-interface {v0}, Lepd;->b()I

    move-result v0

    return v0
.end method
