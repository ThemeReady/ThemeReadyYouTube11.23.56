.class public final Lpwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwm;

.field public final b:Lpwk;


# direct methods
.method public constructor <init>(Lpwm;Lpwk;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwm;

    iput-object v0, p0, Lpwn;->a:Lpwm;

    .line 153
    iput-object p2, p0, Lpwn;->b:Lpwk;

    .line 154
    return-void
.end method
