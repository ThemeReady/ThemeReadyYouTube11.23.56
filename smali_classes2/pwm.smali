.class public final Lpwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpyq;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpyq;JII)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpwm;->a:Ljava/lang/String;

    .line 101
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Lpwm;->b:Ljava/lang/String;

    .line 103
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyq;

    iput-object v0, p0, Lpwm;->c:Lpyq;

    .line 104
    iput-wide p5, p0, Lpwm;->d:J

    .line 105
    iput p7, p0, Lpwm;->e:I

    .line 106
    iput p8, p0, Lpwm;->f:I

    .line 107
    return-void
.end method
